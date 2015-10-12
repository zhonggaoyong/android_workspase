.class public Lcom/gome/ecmall/home/chaodian/bean/CommentData;
.super Ljava/lang/Object;
.source "CommentData.java"


# instance fields
.field public hasNext:Ljava/lang/String;

.field public rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/chaodian/bean/Comment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/chaodian/bean/CommentData;->rows:Ljava/util/List;

    return-void
.end method
