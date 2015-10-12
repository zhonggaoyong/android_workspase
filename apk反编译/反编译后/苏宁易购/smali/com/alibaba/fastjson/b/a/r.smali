.class public Lcom/alibaba/fastjson/b/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/b/a/z;


# static fields
.field public static final a:Lcom/alibaba/fastjson/b/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/b/a/r;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b/a/r;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/a/r;->a:Lcom/alibaba/fastjson/b/a/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/b/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->e()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method
