.class public final Lcom/bj;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/cloudsdk/e;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bj;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    iput-object p2, p0, Lcom/bj;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/bj;->c:Lcom/baidu/cloudsdk/e;

    iput-object p3, p0, Lcom/bj;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/bj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bi;
    .locals 7

    sget-object v0, Lcom/bk;->a:[I

    invoke-static {p1}, Lcom/baidu/cloudsdk/social/a/b;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/bi;

    iget-object v1, p0, Lcom/bj;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    iget-object v2, p0, Lcom/bj;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/bj;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/bj;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/bj;->c:Lcom/baidu/cloudsdk/e;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/bi;-><init>(Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/be;

    iget-object v1, p0, Lcom/bj;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    iget-object v2, p0, Lcom/bj;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bj;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bj;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/bj;->c:Lcom/baidu/cloudsdk/e;

    invoke-direct/range {v0 .. v5}, Lcom/be;-><init>(Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/bd;

    iget-object v1, p0, Lcom/bj;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    iget-object v2, p0, Lcom/bj;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bj;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bj;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/bj;->c:Lcom/baidu/cloudsdk/e;

    invoke-direct/range {v0 .. v5}, Lcom/bd;-><init>(Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
