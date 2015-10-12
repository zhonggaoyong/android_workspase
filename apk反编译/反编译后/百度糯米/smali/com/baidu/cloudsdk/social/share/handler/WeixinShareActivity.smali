.class public Lcom/baidu/cloudsdk/social/share/handler/WeixinShareActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/cloudsdk/social/share/handler/WeixinShareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/cloudsdk/social/share/handler/WeixinShareActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/handler/WeixinShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/w;

    invoke-direct {v1, p0}, Lcom/w;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/social/a/a/c;->a(Landroid/content/Intent;Lcom/baidu/cloudsdk/social/a/a/d;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/handler/WeixinShareActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/handler/WeixinShareActivity;->a()Z

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/handler/WeixinShareActivity;->b()V

    return-void
.end method
