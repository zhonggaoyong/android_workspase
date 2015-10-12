.class abstract Lcom/tencent/connect/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field d:Landroid/app/Dialog;

.field final synthetic e:Lcom/tencent/connect/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/d;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/tencent/connect/b/h;->e:Lcom/tencent/connect/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput-object p2, p0, Lcom/tencent/connect/b/h;->d:Landroid/app/Dialog;

    .line 661
    return-void
.end method
