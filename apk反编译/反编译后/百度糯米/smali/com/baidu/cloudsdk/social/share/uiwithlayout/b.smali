.class public final Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/cloudsdk/social/a/b;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method private constructor <init>(Lcom/baidu/cloudsdk/social/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a:Lcom/baidu/cloudsdk/social/a/b;

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->b:Z

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/cloudsdk/social/a/b;)Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;
    .locals 5

    const/16 v4, 0x8c

    const/16 v3, 0x6e

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/cloudsdk/social/share/uiwithlayout/c;->a:[I

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/a/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;

    invoke-direct {v0, p1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;-><init>(Lcom/baidu/cloudsdk/social/a/b;)V

    iput v3, v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->e:I

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;

    invoke-direct {v0, p1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;-><init>(Lcom/baidu/cloudsdk/social/a/b;)V

    iput v3, v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->e:I

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;

    invoke-direct {v0, p1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;-><init>(Lcom/baidu/cloudsdk/social/a/b;)V

    iput v4, v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->e:I

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;

    invoke-direct {v0, p1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;-><init>(Lcom/baidu/cloudsdk/social/a/b;)V

    iput v4, v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->e:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/baidu/cloudsdk/social/a/b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a:Lcom/baidu/cloudsdk/social/a/b;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->c:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->b:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->e:I

    return v0
.end method
