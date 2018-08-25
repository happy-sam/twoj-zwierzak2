{include(file='_partials/header.tpl')}


<div id="content" class="container">
    <div class="layer-page"></div>

    <div class="container-in">
        <div class="content-box">
            <form action="login.php" method="POST" name="login">
                <div class="input-box">
                    <h1>LOGOWANIE</h1>
                    <div class="input-group">
                        <!--                                <label>mail: </label>-->
                        <input type="text" name="username" id="username" placeholder="e-mail"/>
                    </div>
                    <div class="input-group">
                        <!--                                <label>hasło: </label>-->
                        <input type="password" name="password" id="password" placeholder="hasło"/>
                    </div>
                    <div class="input-group">
                        <!--                                <label style="visibility:hidden;">button: </label>-->
                        <input type="submit" name="submit" value="Zaloguj się"/>
                    </div>
                </div>
            </form>
        </div>
    </div>
    {$content}
</div>   

    
{include(file='_partials/footer.tpl')}
