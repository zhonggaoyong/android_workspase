.class public Lcom/gome/ecmall/home/chaodian/bean/Data;
.super Ljava/lang/Object;
.source "Data.java"


# instance fields
.field public hasNext:Ljava/lang/String;

.field public rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/chaodian/bean/Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/home/chaodian/bean/Data;->rows:Ljava/util/List;

    return-void
.end method
