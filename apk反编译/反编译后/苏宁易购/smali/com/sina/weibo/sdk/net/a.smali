.class public Lcom/sina/weibo/sdk/net/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/sdk/net/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/net/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p3, p2}, Lcom/sina/weibo/sdk/net/HttpManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/h;Ljava/lang/String;Lcom/sina/weibo/sdk/net/g;)V
    .locals 6

    new-instance v0, Lcom/sina/weibo/sdk/net/c;

    iget-object v1, p0, Lcom/sina/weibo/sdk/net/a;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/net/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/net/h;Ljava/lang/String;Lcom/sina/weibo/sdk/net/g;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/net/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
