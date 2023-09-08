using Songify.Domain.Accounts;
using Songify.Domain.Songs;

namespace Songify.Domain;

public interface IAccountRepository
{
    int LoginHandler(string username, string password);
    void RegisterHandler(AccountDto accountDto);
    AccountDto GetAccountDataById(int userId);
    void EditAccount(AccountDto account);
    bool AccountExist(AccountDto account);

    int LikeSong(Song song);

}