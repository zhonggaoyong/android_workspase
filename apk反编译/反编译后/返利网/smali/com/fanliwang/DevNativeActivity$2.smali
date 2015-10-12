.class Lcom/fanliwang/DevNativeActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/fanliwang/DevNativeActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/fanliwang/DevNativeActivity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/DevNativeActivity$2;->a:Lcom/fanliwang/DevNativeActivity;

    iput-object p2, p0, Lcom/fanliwang/DevNativeActivity$2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/fanliwang/DevNativeActivity$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fanliwang/DevNativeActivity$2;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v2}, Lcom/fanliwang/DevNativeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "android.intent.action.stop_dowsnloading_app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v2, p0, Lcom/fanliwang/DevNativeActivity$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mId"

    iget v2, p0, Lcom/fanliwang/DevNativeActivity$2;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanliwang/DevNativeActivity$2;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v1, v0}, Lcom/fanliwang/DevNativeActivity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$2;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v0}, Lcom/fanliwang/DevNativeActivity;->finish()V

    return-void
.end method
