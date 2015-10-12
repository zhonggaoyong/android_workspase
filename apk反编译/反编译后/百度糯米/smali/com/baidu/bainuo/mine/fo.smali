.class public final Lcom/baidu/bainuo/mine/fo;
.super Ljava/lang/Object;
.source "VoucherPreference.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v1, "voucher_read_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/mine/fo;->a:Ljava/lang/String;

    .line 23
    return-void
.end method
