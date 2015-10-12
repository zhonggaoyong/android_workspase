.class public Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "BarcodeScanResultHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private barcode:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;Ljava/lang/String;)V
    .locals 0
    .param p2, "barcode"    # Ljava/lang/String;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p2, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$MyOnClickListener;->barcode:Ljava/lang/String;

    .line 206
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, -0x1

    .line 210
    iget-object v0, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$MyOnClickListener;->barcode:Ljava/lang/String;

    const-string v2, "m.gome.com.cn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$MyOnClickListener;->barcode:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 212
    .local v8, "temp":[Ljava/lang/String;
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-object v9, v8, v0

    .line 213
    .local v9, "url":Ljava/lang/String;
    const-string v0, "-"

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 214
    .local v7, "list":[Ljava/lang/String;
    array-length v0, v7

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 215
    const/4 v0, 0x1

    aget-object v5, v7, v0

    .line 216
    .local v5, "productID":Ljava/lang/String;
    const/4 v0, 0x2

    aget-object v6, v7, v0

    .line 218
    .local v6, "skuId":Ljava/lang/String;
    iget-object v0, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;->access$300(Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    const-string v3, "\u4ea7\u54c1\u626b\u63cf\u5386\u53f2"

    const-string v4, "\u4ea7\u54c1\u626b\u63cf\u5386\u53f2"

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .end local v5    # "productID":Ljava/lang/String;
    .end local v6    # "skuId":Ljava/lang/String;
    .end local v7    # "list":[Ljava/lang/String;
    .end local v8    # "temp":[Ljava/lang/String;
    .end local v9    # "url":Ljava/lang/String;
    :goto_0
    return-void

    .line 220
    .restart local v7    # "list":[Ljava/lang/String;
    .restart local v8    # "temp":[Ljava/lang/String;
    .restart local v9    # "url":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;->access$300(Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const-string v2, "\u6570\u636e\u683c\u5f0f\u89e3\u6790\u9519\u8bef\uff01"

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    .end local v7    # "list":[Ljava/lang/String;
    .end local v8    # "temp":[Ljava/lang/String;
    .end local v9    # "url":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter$MyOnClickListener;->barcode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;->access$400(Lcom/gome/ecmall/home/barcode/BarcodeScanResultHistoryAdapter;Ljava/lang/String;)V

    goto :goto_0
.end method
