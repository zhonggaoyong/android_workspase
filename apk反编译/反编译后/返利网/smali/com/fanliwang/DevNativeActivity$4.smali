.class Lcom/fanliwang/DevNativeActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/fanliwang/DevNativeActivity;


# direct methods
.method constructor <init>(Lcom/fanliwang/DevNativeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/DevNativeActivity$4;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$4;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v0}, Lcom/fanliwang/DevNativeActivity;->finish()V

    return-void
.end method
