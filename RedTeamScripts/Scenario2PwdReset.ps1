$users = @("catelyn.stark","hodor","krbtgt","robb.stark","sql_svc","arya.stark","eddard.stark","jeor.mormont","samwell.tarly","brandon.stark","jon.snow","rickon.stark","sansa.stark")
foreach($user in $users){net user $user ChinaNumber1}
