.class public final Lcom/baidu/transfer/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/transfer/a/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/transfer/a/a;->a:Lcom/baidu/transfer/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/transfer/a/a;
    .locals 1

    sget-object v0, Lcom/baidu/transfer/a/a;->a:Lcom/baidu/transfer/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/transfer/a/a;

    invoke-direct {v0}, Lcom/baidu/transfer/a/a;-><init>()V

    sput-object v0, Lcom/baidu/transfer/a/a;->a:Lcom/baidu/transfer/a/a;

    :cond_0
    sget-object v0, Lcom/baidu/transfer/a/a;->a:Lcom/baidu/transfer/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/a/a;->d:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/transfer/a/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/transfer/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final f()Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/a/a;->d:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    return-object v0
.end method
