.class Lcom/gome/ecmall/home/mygome/adapter/RefundAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "RefundAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/RefundAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field Status:Landroid/widget/TextView;

.field count:Landroid/widget/TextView;

.field date:Landroid/widget/TextView;

.field method:Landroid/widget/TextView;

.field orderNum:Landroid/widget/TextView;

.field reason:Lcom/gome/ecmall/custom/CollapsibleTextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/RefundAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/RefundAdapter$1;

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/gome/ecmall/home/mygome/adapter/RefundAdapter$ViewHolder;-><init>()V

    return-void
.end method
