.class public Lcom/xiaomi/common/logger/thrift/mfs/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/thrift/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/common/logger/thrift/mfs/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/thrift/b",
        "<",
        "Lcom/xiaomi/common/logger/thrift/mfs/e;",
        "Lcom/xiaomi/common/logger/thrift/mfs/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/common/logger/thrift/mfs/e$a;",
            "Lorg/apache/thrift/meta_data/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/apache/thrift/protocol/k;

.field private static final c:Lorg/apache/thrift/protocol/c;

.field private static final d:Lorg/apache/thrift/protocol/c;

.field private static final e:Lorg/apache/thrift/protocol/c;

.field private static final f:Lorg/apache/thrift/protocol/c;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/16 v5, 0xb

    new-instance v0, Lorg/apache/thrift/protocol/k;

    const-string v1, "Location"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/common/logger/thrift/mfs/e;->b:Lorg/apache/thrift/protocol/k;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "contry"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/common/logger/thrift/mfs/e;->c:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "province"

    invoke-direct {v0, v1, v5, v6}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/common/logger/thrift/mfs/e;->d:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "city"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/common/logger/thrift/mfs/e;->e:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "isp"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/common/logger/thrift/mfs/e;->f:Lorg/apache/thrift/protocol/c;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/xiaomi/common/logger/thrift/mfs/e$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/common/logger/thrift/mfs/e$a;->a:Lcom/xiaomi/common/logger/thrift/mfs/e$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "contry"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/common/logger/thrift/mfs/e$a;->b:Lcom/xiaomi/common/logger/thrift/mfs/e$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "province"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/common/logger/thrift/mfs/e$a;->c:Lcom/xiaomi/common/logger/thrift/mfs/e$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "city"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/common/logger/thrift/mfs/e$a;->d:Lcom/xiaomi/common/logger/thrift/mfs/e$a;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "isp"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/common/logger/thrift/mfs/e;->a:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/common/logger/thrift/mfs/e;

    sget-object v1, Lcom/xiaomi/common/logger/thrift/mfs/e;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/xiaomi/common/logger/thrift/mfs/e;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/apache/thrift/protocol/f;)V
    .locals 3

    const/16 v2, 0xb

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->g()Lorg/apache/thrift/protocol/k;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->e()V

    return-void

    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/c;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->j()V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->i:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->j:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/common/logger/thrift/mfs/e;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/e;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/common/logger/thrift/mfs/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/e;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/common/logger/thrift/mfs/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/e;->c()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/common/logger/thrift/mfs/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/e;->d()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/common/logger/thrift/mfs/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/xiaomi/common/logger/thrift/mfs/e;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/e;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/common/logger/thrift/mfs/e;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/e;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/common/logger/thrift/mfs/e;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/e;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/common/logger/thrift/mfs/e;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/common/logger/thrift/mfs/e;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/common/logger/thrift/mfs/e;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/common/logger/thrift/mfs/e;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lorg/apache/thrift/protocol/f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->e()V

    sget-object v0, Lcom/xiaomi/common/logger/thrift/mfs/e;->b:Lorg/apache/thrift/protocol/k;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/k;)V

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/common/logger/thrift/mfs/e;->c:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/common/logger/thrift/mfs/e;->d:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/common/logger/thrift/mfs/e;->e:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/common/logger/thrift/mfs/e;->f:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->c()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/common/logger/thrift/mfs/e;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/xiaomi/common/logger/thrift/mfs/e;

    invoke-virtual {p0, p1}, Lcom/xiaomi/common/logger/thrift/mfs/e;->b(Lcom/xiaomi/common/logger/thrift/mfs/e;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/common/logger/thrift/mfs/e;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/xiaomi/common/logger/thrift/mfs/e;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/common/logger/thrift/mfs/e;

    invoke-virtual {p0, p1}, Lcom/xiaomi/common/logger/thrift/mfs/e;->a(Lcom/xiaomi/common/logger/thrift/mfs/e;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Location("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "contry:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "province:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "city:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/common/logger/thrift/mfs/e;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "isp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->j:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    move v1, v0

    goto :goto_2
.end method
