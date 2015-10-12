.class final Lcom/jingdong/common/utils/d/a/g;
.super Lcom/a/a/c;
.source "Combine.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/c",
        "<",
        "Lcom/jingdong/common/utils/d/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2311
    invoke-direct {p0}, Lcom/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/f;Lcom/a/a/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/n;
        }
    .end annotation

    .prologue
    .line 2311
    new-instance v0, Lcom/jingdong/common/utils/d/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/jingdong/common/utils/d/a/f;-><init>(Lcom/a/a/f;Lcom/a/a/i;B)V

    return-object v0
.end method
