.class Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "BestGomeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;I)V
    .locals 0
    .param p2, "positon"    # I

    .prologue
    .line 389
    iput-object p1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput p2, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnClickListener;->position:I

    .line 392
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 396
    iget-object v1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    iget v2, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnClickListener;->position:I

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$700(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;I)V

    .line 398
    iget v1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnClickListener;->position:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_0

    iget v1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnClickListener;->position:I

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v0, v1, 0xa

    .line 400
    .local v0, "pageNum":I
    :goto_0
    iget-object v1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;->access$800(Lcom/gome/ecmall/home/bestgome/BestGomeAdapter;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnClickListener;->position:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/gome/ecmall/util/measure/GoodsShelfMeasures;->onBestGomeClick(Landroid/content/Context;II)V

    .line 401
    return-void

    .line 398
    .end local v0    # "pageNum":I
    :cond_0
    iget v1, p0, Lcom/gome/ecmall/home/bestgome/BestGomeAdapter$MyOnClickListener;->position:I

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method
