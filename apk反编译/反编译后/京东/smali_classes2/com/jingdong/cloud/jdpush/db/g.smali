.class final Lcom/jingdong/cloud/jdpush/db/g;
.super Ljava/lang/Object;
.source "OpenUDID_manager.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/jingdong/cloud/jdpush/db/f;


# direct methods
.method private constructor <init>(Lcom/jingdong/cloud/jdpush/db/f;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/jingdong/cloud/jdpush/db/g;->a:Lcom/jingdong/cloud/jdpush/db/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/cloud/jdpush/db/f;B)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/jingdong/cloud/jdpush/db/g;-><init>(Lcom/jingdong/cloud/jdpush/db/f;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/db/g;->a:Lcom/jingdong/cloud/jdpush/db/f;

    invoke-static {v0}, Lcom/jingdong/cloud/jdpush/db/f;->a(Lcom/jingdong/cloud/jdpush/db/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/db/g;->a:Lcom/jingdong/cloud/jdpush/db/f;

    invoke-static {v0}, Lcom/jingdong/cloud/jdpush/db/f;->a(Lcom/jingdong/cloud/jdpush/db/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 178
    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/db/g;->a:Lcom/jingdong/cloud/jdpush/db/f;

    invoke-static {v0}, Lcom/jingdong/cloud/jdpush/db/f;->a(Lcom/jingdong/cloud/jdpush/db/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/cloud/jdpush/db/g;->a:Lcom/jingdong/cloud/jdpush/db/f;

    invoke-static {v1}, Lcom/jingdong/cloud/jdpush/db/f;->a(Lcom/jingdong/cloud/jdpush/db/f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 180
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
