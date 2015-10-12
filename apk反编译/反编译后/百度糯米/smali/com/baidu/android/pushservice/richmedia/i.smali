.class Lcom/baidu/android/pushservice/richmedia/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/richmedia/h;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/richmedia/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/richmedia/i;->a:Lcom/baidu/android/pushservice/richmedia/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/i;->a:Lcom/baidu/android/pushservice/richmedia/h;

    iget-object v0, v0, Lcom/baidu/android/pushservice/richmedia/h;->a:Lcom/baidu/android/pushservice/richmedia/MediaListActivity;

    const-string v1, "\u4e0b\u8f7d\u5bcc\u5a92\u4f53\u5931\u8d25"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
