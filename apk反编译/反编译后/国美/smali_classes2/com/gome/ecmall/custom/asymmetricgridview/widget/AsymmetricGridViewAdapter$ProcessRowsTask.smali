.class Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;
.super Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;
.source "AsymmetricGridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProcessRowsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo",
        "<TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;)V
    .locals 0

    .prologue
    .line 309
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>.ProcessRowsTask;"
    iput-object p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    invoke-direct {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;-><init>()V

    return-void
.end method

.method private calculateItemsPerRow(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem",
            "<TT;>;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 347
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>.ProcessRowsTask;"
    .local p1, "itemsToAdd":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .local v4, "rows":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo<TT;>;>;"
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 351
    :try_start_0
    iget-object v6, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    # invokes: Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->calculateItemsForRow(Ljava/util/List;)Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;
    invoke-static {v6, p1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->access$100(Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;Ljava/util/List;)Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;

    move-result-object v5

    .line 352
    .local v5, "stuffThatFit":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo<TT;>;"
    invoke-virtual {v5}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;->getItems()Ljava/util/List;

    move-result-object v3

    .line 354
    .local v3, "itemsThatFit":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 370
    .end local v3    # "itemsThatFit":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;>;"
    .end local v5    # "stuffThatFit":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo<TT;>;"
    :cond_0
    return-object v4

    .line 360
    .restart local v3    # "itemsThatFit":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;>;"
    .restart local v5    # "stuffThatFit":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo<TT;>;"
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;

    .line 361
    .local v1, "entry":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 365
    .end local v1    # "entry":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "itemsThatFit":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;>;"
    .end local v5    # "stuffThatFit":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo<TT;>;"
    :catch_0
    move-exception v0

    .line 366
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 364
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "i$":Ljava/util/Iterator;
    .restart local v3    # "itemsThatFit":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;>;"
    .restart local v5    # "stuffThatFit":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo<TT;>;"
    :cond_2
    :try_start_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 309
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>.ProcessRowsTask;"
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 5
    .param p1, "params"    # [Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 315
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>.ProcessRowsTask;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .local v2, "itemsToAdd":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    iget-object v3, v3, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->wrappedAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 318
    :try_start_0
    new-instance v4, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;

    iget-object v3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    iget-object v3, v3, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->wrappedAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;

    invoke-direct {v4, v1, v3}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;-><init>(ILcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 321
    const-string v3, "AsymmetricGridViewAdptr"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 325
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-direct {p0, v2}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;->calculateItemsPerRow(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 309
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>.ProcessRowsTask;"
    check-cast p1, Ljava/util/List;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 330
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>.ProcessRowsTask;"
    .local p1, "rows":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo<TT;>;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;

    .line 332
    .local v2, "row":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo<TT;>;"
    :try_start_0
    iget-object v3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    # getter for: Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->itemsPerRow:Ljava/util/Map;
    invoke-static {v3}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->access$000(Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    invoke-virtual {v4}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->getRowCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 339
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "row":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowInfo<TT;>;"
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$ProcessRowsTask;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    invoke-virtual {v3}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->myNotifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    :goto_1
    return-void

    .line 340
    :catch_1
    move-exception v0

    .line 341
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
