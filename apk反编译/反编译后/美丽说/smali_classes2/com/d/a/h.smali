.class public Lcom/d/a/h;
.super Ljava/lang/Object;
.source "PropertyValuesHolder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/h$1;,
        Lcom/d/a/h$a;
    }
.end annotation


# static fields
.field private static final i:Lcom/d/a/i;

.field private static final j:Lcom/d/a/i;

.field private static k:[Ljava/lang/Class;

.field private static l:[Ljava/lang/Class;

.field private static m:[Ljava/lang/Class;

.field private static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field protected b:Lcom/d/b/a;

.field c:Ljava/lang/reflect/Method;

.field d:Ljava/lang/Class;

.field e:Lcom/d/a/g;

.field final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field final g:[Ljava/lang/Object;

.field private h:Ljava/lang/reflect/Method;

.field private p:Lcom/d/a/i;

.field private q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    new-instance v0, Lcom/d/a/d;

    invoke-direct {v0}, Lcom/d/a/d;-><init>()V

    sput-object v0, Lcom/d/a/h;->i:Lcom/d/a/i;

    .line 81
    new-instance v0, Lcom/d/a/c;

    invoke-direct {v0}, Lcom/d/a/c;-><init>()V

    sput-object v0, Lcom/d/a/h;->j:Lcom/d/a/i;

    .line 90
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    sput-object v0, Lcom/d/a/h;->k:[Ljava/lang/Class;

    .line 92
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    sput-object v0, Lcom/d/a/h;->l:[Ljava/lang/Class;

    .line 94
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    sput-object v0, Lcom/d/a/h;->m:[Ljava/lang/Class;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/d/a/h;->n:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/d/a/h;->o:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/d/a/h;->c:Ljava/lang/reflect/Method;

    .line 65
    iput-object v0, p0, Lcom/d/a/h;->h:Ljava/lang/reflect/Method;

    .line 76
    iput-object v0, p0, Lcom/d/a/h;->e:Lcom/d/a/g;

    .line 107
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/d/a/h;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 110
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/d/a/h;->g:[Ljava/lang/Object;

    .line 132
    iput-object p1, p0, Lcom/d/a/h;->a:Ljava/lang/String;

    .line 133
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/d/a/h$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/d/a/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[I)Lcom/d/a/h;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/d/a/h$a;

    invoke-direct {v0, p0, p1}, Lcom/d/a/h$a;-><init>(Ljava/lang/String;[I)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/d/a/h;
    .locals 2

    .prologue
    .line 594
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h;

    .line 595
    iget-object v1, p0, Lcom/d/a/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/d/a/h;->a:Ljava/lang/String;

    .line 596
    iget-object v1, p0, Lcom/d/a/h;->b:Lcom/d/b/a;

    iput-object v1, v0, Lcom/d/a/h;->b:Lcom/d/b/a;

    .line 597
    iget-object v1, p0, Lcom/d/a/h;->e:Lcom/d/a/g;

    invoke-virtual {v1}, Lcom/d/a/g;->b()Lcom/d/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/d/a/h;->e:Lcom/d/a/g;

    .line 598
    iget-object v1, p0, Lcom/d/a/h;->p:Lcom/d/a/i;

    iput-object v1, v0, Lcom/d/a/h;->p:Lcom/d/a/i;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :goto_0
    return-object v0

    .line 600
    :catch_0
    move-exception v0

    .line 602
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(F)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/d/a/h;->e:Lcom/d/a/g;

    invoke-virtual {v0, p1}, Lcom/d/a/g;->a(F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h;->q:Ljava/lang/Object;

    .line 671
    return-void
.end method

.method public varargs a([I)V
    .locals 1

    .prologue
    .line 309
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/d/a/h;->d:Ljava/lang/Class;

    .line 310
    invoke-static {p1}, Lcom/d/a/g;->a([I)Lcom/d/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/h;->e:Lcom/d/a/g;

    .line 311
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/d/a/h;->p:Lcom/d/a/i;

    if-nez v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/d/a/h;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/d/a/h;->i:Lcom/d/a/i;

    :goto_0
    iput-object v0, p0, Lcom/d/a/h;->p:Lcom/d/a/i;

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/d/a/h;->p:Lcom/d/a/i;

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/d/a/h;->e:Lcom/d/a/g;

    iget-object v1, p0, Lcom/d/a/h;->p:Lcom/d/a/i;

    invoke-virtual {v0, v1}, Lcom/d/a/g;->a(Lcom/d/a/i;)V

    .line 646
    :cond_1
    return-void

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/d/a/h;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/d/a/h;->j:Lcom/d/a/i;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/d/a/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/d/a/h;->a()Lcom/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/d/a/h;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/d/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/h;->e:Lcom/d/a/g;

    invoke-virtual {v1}, Lcom/d/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
