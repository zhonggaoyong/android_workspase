.class final Lcom/baidu/cloudsdk/social/share/uiwithlayout/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;


# direct methods
.method private constructor <init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/l;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/l;-><init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/l;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/l;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->b(Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;)V

    invoke-static {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
