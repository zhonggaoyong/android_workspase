.class public Lcom/jd/lib/story/adapter/JdGridAdapter$GridRowItem;
.super Ljava/lang/Object;
.source "JdGridAdapter.java"


# instance fields
.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jd/lib/story/adapter/JdGridAdapter;


# direct methods
.method public constructor <init>(Lcom/jd/lib/story/adapter/JdGridAdapter;)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lcom/jd/lib/story/adapter/JdGridAdapter$GridRowItem;->this$0:Lcom/jd/lib/story/adapter/JdGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/adapter/JdGridAdapter$GridRowItem;->list:Ljava/util/ArrayList;

    return-void
.end method
