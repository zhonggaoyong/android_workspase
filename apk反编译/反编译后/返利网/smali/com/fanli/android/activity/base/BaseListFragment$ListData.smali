.class public Lcom/fanli/android/activity/base/BaseListFragment$ListData;
.super Ljava/lang/Object;
.source "BaseListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/base/BaseListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private dataset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field private extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jsonExtra:Ljava/lang/String;

.field private totalCnt:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1, "totalCnt"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<TDataType;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<TDataType;>;"
    .local p2, "dataset":Ljava/util/List;, "Ljava/util/List<TDataType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->totalCnt:I

    .line 67
    iput-object p2, p0, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->dataset:Ljava/util/List;

    .line 68
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/Map;)V
    .locals 0
    .param p1, "totalCnt"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<TDataType;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<TDataType;>;"
    .local p2, "dataset":Ljava/util/List;, "Ljava/util/List<TDataType;>;"
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->totalCnt:I

    .line 74
    iput-object p2, p0, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->dataset:Ljava/util/List;

    .line 75
    iput-object p3, p0, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->extraData:Ljava/util/Map;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TDataType;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<TDataType;>;"
    .local p1, "dataset":Ljava/util/List;, "Ljava/util/List<TDataType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->dataset:Ljava/util/List;

    .line 62
    return-void
.end method


# virtual methods
.method public getDataset()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TDataType;>;"
        }
    .end annotation

    .prologue
    .line 56
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<TDataType;>;"
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->dataset:Ljava/util/List;

    return-object v0
.end method

.method public getExtraData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<TDataType;>;"
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->extraData:Ljava/util/Map;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TDataType;"
        }
    .end annotation

    .prologue
    .line 94
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<TDataType;>;"
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->dataset:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getJsonExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<TDataType;>;"
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->jsonExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCnt()I
    .locals 1

    .prologue
    .line 49
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<TDataType;>;"
    iget v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->totalCnt:I

    return v0
.end method

.method public setExtraData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<TDataType;>;"
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->extraData:Ljava/util/Map;

    .line 91
    return-void
.end method

.method public setJsonExtra(Ljava/lang/String;)V
    .locals 0
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 98
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<TDataType;>;"
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->jsonExtra:Ljava/lang/String;

    .line 99
    return-void
.end method
