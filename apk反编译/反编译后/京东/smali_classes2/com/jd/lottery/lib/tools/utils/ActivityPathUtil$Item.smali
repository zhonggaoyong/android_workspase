.class public Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;
.super Ljava/lang/Object;
.source "ActivityPathUtil.java"


# instance fields
.field public data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public item:Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;->data:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;->item:Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;

    .line 48
    return-void
.end method
