.class Lcom/meilishuo/app/commodity/msg/b$b;
.super Ljava/lang/Object;
.source "MImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/commodity/msg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/meilishuo/app/commodity/msg/d;

.field b:Ljava/lang/reflect/Method;

.field final synthetic c:Lcom/meilishuo/app/commodity/msg/b;


# direct methods
.method public constructor <init>(Lcom/meilishuo/app/commodity/msg/b;Lcom/meilishuo/app/commodity/msg/d;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/meilishuo/app/commodity/msg/b$b;->c:Lcom/meilishuo/app/commodity/msg/b;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p2, p0, Lcom/meilishuo/app/commodity/msg/b$b;->a:Lcom/meilishuo/app/commodity/msg/d;

    .line 186
    iput-object p3, p0, Lcom/meilishuo/app/commodity/msg/b$b;->b:Ljava/lang/reflect/Method;

    .line 187
    return-void
.end method
