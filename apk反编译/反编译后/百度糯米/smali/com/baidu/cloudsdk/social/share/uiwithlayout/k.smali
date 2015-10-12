.class final Lcom/baidu/cloudsdk/social/share/uiwithlayout/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;


# direct methods
.method private constructor <init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/k;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/k;-><init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/k;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->performClick()Z

    return-void
.end method
