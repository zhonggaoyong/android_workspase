.class public Lcom/baidu/personal/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/personal/a/a;


# instance fields
.field private b:Lcom/baidu/personal/a/a$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/personal/a/a;
    .locals 1

    sget-object v0, Lcom/baidu/personal/a/a;->a:Lcom/baidu/personal/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/personal/a/a;

    invoke-direct {v0}, Lcom/baidu/personal/a/a;-><init>()V

    sput-object v0, Lcom/baidu/personal/a/a;->a:Lcom/baidu/personal/a/a;

    :cond_0
    sget-object v0, Lcom/baidu/personal/a/a;->a:Lcom/baidu/personal/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/baidu/personal/a/a$a;)V
    .locals 2

    iput-object p2, p0, Lcom/baidu/personal/a/a;->b:Lcom/baidu/personal/a/a$a;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/personal/ui/GatheringResultActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/a/a;->b:Lcom/baidu/personal/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/a/a;->b:Lcom/baidu/personal/a/a$a;

    invoke-interface {v0, p1}, Lcom/baidu/personal/a/a$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/baidu/personal/a/a$a;)V
    .locals 2

    iput-object p2, p0, Lcom/baidu/personal/a/a;->b:Lcom/baidu/personal/a/a$a;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/personal/ui/TransferRecvSmsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
