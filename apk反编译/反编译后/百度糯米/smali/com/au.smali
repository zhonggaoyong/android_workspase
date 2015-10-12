.class public final Lcom/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;Z)V
    .locals 0

    iput-object p1, p0, Lcom/au;->b:Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;

    iput-boolean p2, p0, Lcom/au;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/au;->b:Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;

    iget-boolean v1, p0, Lcom/au;->a:Z

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->setChecked(Z)V

    return-void
.end method
