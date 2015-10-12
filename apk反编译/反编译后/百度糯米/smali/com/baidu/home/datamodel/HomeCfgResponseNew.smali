.class public Lcom/baidu/home/datamodel/HomeCfgResponseNew;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;


# instance fields
.field public android_prefix:Ljava/lang/String;

.field public assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

.field public banner:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

.field public paycode:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

.field public sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

.field public user:Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResponseValidity()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->banner:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->paycode:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public combineResponse(Landroid/content/Context;Lcom/baidu/home/datamodel/HomeCfgResponseNew;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->android_prefix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->android_prefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->android_prefix:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->paycode:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v2, p2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->paycode:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    invoke-static {v0, v2}, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->mergeTwo(Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;)Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->paycode:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->paycode:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->paycode:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->sort()V

    :cond_2
    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->banner:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v2, p2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->banner:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    invoke-static {v0, v2}, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->mergeTwo(Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;)Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->banner:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->banner:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eq v2, v0, :cond_3

    invoke-static {p1, v1}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;I)V

    :cond_3
    iput-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->banner:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->banner:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->banner:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->sort()V

    :cond_4
    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v2, p2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    invoke-static {v0, v2}, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->mergeTwo(Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;)Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->sort()V

    :cond_5
    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v0, :cond_f

    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->hasData()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->hasData()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v4, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_8

    aget-object v0, v4, v2

    iget-object v6, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_7

    aget-object v8, v6, v0

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->name:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_8
    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v4, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    array-length v5, v4

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_c

    aget-object v0, v4, v2

    iget-object v6, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    array-length v7, v6

    move v0, v1

    :goto_4
    if-ge v0, v7, :cond_b

    aget-object v8, v6, v0

    const-string v9, "1"

    iget-object v10, v8, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->has_corner:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v8, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->corner_addr:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v8, v8, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->name:Ljava/lang/String;

    invoke-static {p1, v8, v11}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    iget-object v9, v8, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->name:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "-1"

    iput-object v9, v8, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->has_corner:Ljava/lang/String;

    iget-object v8, v8, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->name:Ljava/lang/String;

    invoke-static {p1, v8, v1}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_c
    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iput-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->sort()V

    :cond_e
    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->user:Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;

    iput-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->user:Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;

    goto/16 :goto_0

    :cond_f
    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v0, :cond_13

    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->hasData()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    array-length v4, v3

    move v2, v1

    :goto_7
    if-ge v2, v4, :cond_d

    aget-object v0, v3, v2

    iget-object v5, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    array-length v6, v5

    move v0, v1

    :goto_8
    if-ge v0, v6, :cond_12

    aget-object v7, v5, v0

    const-string v8, "1"

    iget-object v9, v7, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->has_corner:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v7, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->corner_addr:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v7, v7, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->name:Ljava/lang/String;

    invoke-static {p1, v7, v11}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_10
    iget-object v8, v7, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->name:Ljava/lang/String;

    invoke-static {p1, v8}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "-1"

    iput-object v8, v7, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->has_corner:Ljava/lang/String;

    goto :goto_9

    :cond_11
    const-string v8, "0"

    iput-object v8, v7, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->has_corner:Ljava/lang/String;

    goto :goto_9

    :cond_12
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_13
    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v0, :cond_14

    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    if-eqz v0, :cond_d

    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    array-length v0, v0

    if-nez v0, :cond_d

    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    goto :goto_6
.end method

.method public doCheckValidity()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->banner:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->banner:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->banner:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->paycode:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->paycode:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->paycode:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public doStoreResponse(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    invoke-direct {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseNew;-><init>()V

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->android_prefix:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->android_prefix:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iput-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->banner:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iput-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->banner:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->paycode:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iput-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->paycode:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iput-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/service.cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/FileCopyUtils;->copyToFile(Ljava/lang/String;Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public storeResponse(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
