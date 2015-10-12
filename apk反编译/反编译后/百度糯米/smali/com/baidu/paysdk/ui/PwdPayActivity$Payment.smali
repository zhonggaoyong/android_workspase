.class Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final NOT_SELECTED:I = -0x1

.field private static final serialVersionUID:J = 0x5088cbd47025b9ffL


# instance fields
.field public balanceSelected:Z

.field public bankCardSelectedIdx:I

.field public channelActivityDesc:Ljava/lang/String;

.field public channelActivityIds:Ljava/lang/String;

.field public scoreSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->balanceSelected:Z

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->scoreSelected:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    iput-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->channelActivityIds:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->channelActivityDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected clone()Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "PwdPayActivity"

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->clone()Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    move-result-object v0

    return-object v0
.end method
