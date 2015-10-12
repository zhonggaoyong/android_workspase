.class final Lcom/alibaba/sdk/android/login/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/login/ui/b;->a:Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/login/ui/b;->a:Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/login/ui/QrLoginActivity;->finish()V

    return-void
.end method
