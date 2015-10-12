.class public final Lcom/baidu/cloudsdk/social/share/handler/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/handler/c;->a:Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/baidu/cloudsdk/e;)Lcom/e;
    .locals 6

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/c;->a:Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/a/e;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/e;

    move-result-object v2

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/cloudsdk/social/share/handler/d;->a:[I

    invoke-static {p1}, Lcom/baidu/cloudsdk/social/a/b;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/cloudsdk/social/a/b;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/f;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/c;->a:Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;

    sget-object v3, Lcom/baidu/cloudsdk/social/a/b;->QQFRIEND:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v2, v3}, Lcom/baidu/cloudsdk/social/a/e;->a(Lcom/baidu/cloudsdk/social/a/b;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/baidu/cloudsdk/social/a/b;->QQFRIEND:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v2, v3}, Lcom/baidu/cloudsdk/social/a/e;->b(Lcom/baidu/cloudsdk/social/a/b;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p3

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/f;-><init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/l;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/c;->a:Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;

    sget-object v3, Lcom/baidu/cloudsdk/social/a/b;->QQFRIEND:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v2, v3}, Lcom/baidu/cloudsdk/social/a/e;->a(Lcom/baidu/cloudsdk/social/a/b;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/baidu/cloudsdk/social/a/b;->QQFRIEND:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v2, v3}, Lcom/baidu/cloudsdk/social/a/e;->b(Lcom/baidu/cloudsdk/social/a/b;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p3

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/l;-><init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/o;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/c;->a:Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;

    invoke-direct {v0, v1, p3, p2}, Lcom/o;-><init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/c;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/c;->a:Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;

    invoke-direct {v0, v1, p3, p2}, Lcom/c;-><init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;I)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/baidu/cloudsdk/social/share/handler/e;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/c;->a:Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;

    invoke-direct {v0, v1, p3, p2}, Lcom/baidu/cloudsdk/social/share/handler/e;-><init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;I)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/bo;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/c;->a:Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;

    invoke-direct {v0, v1, p3, p2}, Lcom/bo;-><init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;I)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/baidu/cloudsdk/social/share/handler/f;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/c;->a:Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;

    invoke-direct {v0, v1, p3, p2}, Lcom/baidu/cloudsdk/social/share/handler/f;-><init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;I)V

    :pswitch_7
    new-instance v0, Lcom/baidu/cloudsdk/social/share/handler/k;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/c;->a:Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;

    invoke-direct {v0, v1, p3, p2}, Lcom/baidu/cloudsdk/social/share/handler/k;-><init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
