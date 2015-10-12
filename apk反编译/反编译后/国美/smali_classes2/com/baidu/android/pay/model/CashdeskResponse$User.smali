.class public Lcom/baidu/android/pay/model/CashdeskResponse$User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_PASSWORD_FALSE:I = 0x0

.field public static final NO_PASSWORD_TRUE:I = 0x1

.field public static final STATUS_LOGINED:Ljava/lang/String; = "1"

.field private static final serialVersionUID:J = -0x11aaf942972d638fL


# instance fields
.field public certificate_code:Ljava/lang/String;

.field public certificate_type:I

.field public display_name:Ljava/lang/String;

.field public is_login:Ljava/lang/String;

.field public is_repaired:I

.field public is_semi_account:I

.field public last_paytype:Ljava/lang/String;

.field public login_name:Ljava/lang/String;

.field public no_password_pay_amount:Ljava/lang/String;

.field public no_password_pay_status:I

.field public system_operator:I

.field public true_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[is_login="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pay/model/CashdeskResponse$User;->is_login:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
