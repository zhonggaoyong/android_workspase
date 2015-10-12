.class Lcom/fanliwang/DevNativeActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/fanliwang/DevNativeActivity;


# direct methods
.method constructor <init>(Lcom/fanliwang/DevNativeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/DevNativeActivity$11;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$11;->a:Lcom/fanliwang/DevNativeActivity;

    invoke-virtual {v0}, Lcom/fanliwang/DevNativeActivity;->finish()V

    return-void
.end method
