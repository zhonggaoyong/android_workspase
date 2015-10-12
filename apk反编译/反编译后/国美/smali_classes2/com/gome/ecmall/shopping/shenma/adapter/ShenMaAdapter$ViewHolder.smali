.class Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ShenMaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field shenma_item_activity:Landroid/widget/TextView;

.field shenma_item_delete:Landroid/widget/Button;

.field shenma_item_serialnumb:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
