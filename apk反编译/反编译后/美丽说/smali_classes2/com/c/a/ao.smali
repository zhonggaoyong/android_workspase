.class public Lcom/c/a/ao;
.super Ljava/lang/Object;
.source "PushParser.java"

# interfaces
.implements Lcom/c/a/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/ao$a;,
        Lcom/c/a/ao$b;,
        Lcom/c/a/ao$c;,
        Lcom/c/a/ao$d;
    }
.end annotation


# static fields
.field static d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/c/a/ad;

.field b:Ljava/nio/ByteOrder;

.field c:Lcom/c/a/ab;

.field private e:Lcom/c/a/ao$d;

.field private f:Lcom/c/a/ao$d;

.field private g:Lcom/c/a/ao$d;

.field private h:Lcom/c/a/ao$d;

.field private i:Lcom/c/a/ao$d;

.field private j:Lcom/c/a/ao$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/ao$b",
            "<[B>;"
        }
    .end annotation
.end field

.field private k:Lcom/c/a/ao$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/ao$b",
            "<",
            "Lcom/c/a/ab;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/c/a/ao$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/ao$b",
            "<[B>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/c/a/ao$d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 344
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/c/a/ao;->d:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lcom/c/a/ad;)V
    .locals 2

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Lcom/c/a/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/c/a/ap;-><init>(Lcom/c/a/ao;I)V

    iput-object v0, p0, Lcom/c/a/ao;->e:Lcom/c/a/ao$d;

    .line 187
    new-instance v0, Lcom/c/a/aq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/c/a/aq;-><init>(Lcom/c/a/ao;I)V

    iput-object v0, p0, Lcom/c/a/ao;->f:Lcom/c/a/ao$d;

    .line 195
    new-instance v0, Lcom/c/a/ar;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/c/a/ar;-><init>(Lcom/c/a/ao;I)V

    iput-object v0, p0, Lcom/c/a/ao;->g:Lcom/c/a/ao$d;

    .line 203
    new-instance v0, Lcom/c/a/as;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/c/a/as;-><init>(Lcom/c/a/ao;I)V

    iput-object v0, p0, Lcom/c/a/ao;->h:Lcom/c/a/ao$d;

    .line 211
    new-instance v0, Lcom/c/a/at;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/c/a/at;-><init>(Lcom/c/a/ao;I)V

    iput-object v0, p0, Lcom/c/a/ao;->i:Lcom/c/a/ao$d;

    .line 219
    new-instance v0, Lcom/c/a/au;

    invoke-direct {v0, p0}, Lcom/c/a/au;-><init>(Lcom/c/a/ao;)V

    iput-object v0, p0, Lcom/c/a/ao;->j:Lcom/c/a/ao$b;

    .line 226
    new-instance v0, Lcom/c/a/av;

    invoke-direct {v0, p0}, Lcom/c/a/av;-><init>(Lcom/c/a/ao;)V

    iput-object v0, p0, Lcom/c/a/ao;->k:Lcom/c/a/ao$b;

    .line 233
    new-instance v0, Lcom/c/a/aw;

    invoke-direct {v0, p0}, Lcom/c/a/aw;-><init>(Lcom/c/a/ao;)V

    iput-object v0, p0, Lcom/c/a/ao;->l:Lcom/c/a/ao$b;

    .line 241
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/c/a/ao;->m:Ljava/util/LinkedList;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/a/ao;->n:Ljava/util/ArrayList;

    .line 243
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/c/a/ao;->b:Ljava/nio/ByteOrder;

    .line 327
    new-instance v0, Lcom/c/a/ab;

    invoke-direct {v0}, Lcom/c/a/ab;-><init>()V

    iput-object v0, p0, Lcom/c/a/ao;->c:Lcom/c/a/ab;

    .line 251
    iput-object p1, p0, Lcom/c/a/ao;->a:Lcom/c/a/ad;

    .line 252
    iget-object v0, p0, Lcom/c/a/ao;->a:Lcom/c/a/ad;

    invoke-interface {v0, p0}, Lcom/c/a/ad;->a(Lcom/c/a/a/d;)V

    .line 253
    return-void
.end method

.method static synthetic a(Lcom/c/a/ao;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/c/a/ao;->n:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(BLcom/c/a/a/d;)Lcom/c/a/ao;
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/c/a/ao;->m:Ljava/util/LinkedList;

    new-instance v1, Lcom/c/a/ao$c;

    invoke-direct {v1, p1, p2}, Lcom/c/a/ao$c;-><init>(BLcom/c/a/a/d;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 272
    return-object p0
.end method

.method public a(ILcom/c/a/ao$b;)Lcom/c/a/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/c/a/ao$b",
            "<[B>;)",
            "Lcom/c/a/ao;"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/c/a/ao;->m:Ljava/util/LinkedList;

    new-instance v1, Lcom/c/a/ao$a;

    invoke-direct {v1, p1, p2}, Lcom/c/a/ao$a;-><init>(ILcom/c/a/ao$b;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262
    return-object p0
.end method

.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/c/a/ao;->c:Lcom/c/a/ab;

    invoke-virtual {p2, v0}, Lcom/c/a/ab;->a(Lcom/c/a/ab;)V

    .line 331
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/c/a/ao;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/c/a/ao;->c:Lcom/c/a/ab;

    invoke-virtual {v0}, Lcom/c/a/ab;->d()I

    move-result v1

    iget-object v0, p0, Lcom/c/a/ao;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/ao$d;

    iget v0, v0, Lcom/c/a/ao$d;->c:I

    if-ge v1, v0, :cond_3

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/c/a/ao;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/c/a/ao;->c:Lcom/c/a/ab;

    invoke-virtual {v0, p2}, Lcom/c/a/ab;->a(Lcom/c/a/ab;)V

    .line 338
    :cond_2
    return-void

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/c/a/ao;->c:Lcom/c/a/ab;

    iget-object v1, p0, Lcom/c/a/ao;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/c/a/ab;->a(Ljava/nio/ByteOrder;)Lcom/c/a/ab;

    .line 333
    iget-object v0, p0, Lcom/c/a/ao;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/ao$d;

    iget-object v1, p0, Lcom/c/a/ao;->c:Lcom/c/a/ab;

    invoke-virtual {v0, p1, v1}, Lcom/c/a/ao$d;->a(Lcom/c/a/ad;Lcom/c/a/ab;)Lcom/c/a/ao$d;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/c/a/ao;->m:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0
.end method
