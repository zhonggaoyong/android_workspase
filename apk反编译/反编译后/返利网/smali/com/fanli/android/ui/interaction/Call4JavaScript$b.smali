.class final enum Lcom/fanli/android/ui/interaction/Call4JavaScript$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/ui/interaction/Call4JavaScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fanli/android/ui/interaction/Call4JavaScript$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

.field public static final enum b:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

.field public static final enum c:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

.field public static final enum d:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

.field public static final enum e:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

.field public static final enum f:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

.field private static final synthetic h:[Lcom/fanli/android/ui/interaction/Call4JavaScript$b;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    new-instance v0, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    const-string v1, "CONFIG"

    const-string v2, "config"

    invoke-direct {v0, v1, v4, v2}, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->a:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    .line 51
    new-instance v0, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    const-string v1, "LIST"

    const-string v2, "list"

    invoke-direct {v0, v1, v5, v2}, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->b:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    .line 52
    new-instance v0, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    const-string v1, "REOPEN"

    const-string v2, "reopen"

    invoke-direct {v0, v1, v6, v2}, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->c:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    .line 53
    new-instance v0, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    const-string v1, "DETAILS"

    const-string v2, "details"

    invoke-direct {v0, v1, v7, v2}, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->d:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    .line 54
    new-instance v0, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    const-string v1, "POINT"

    const-string v2, "point"

    invoke-direct {v0, v1, v8, v2}, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->e:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    .line 55
    new-instance v0, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    const-string v1, "CONSUME"

    const/4 v2, 0x5

    const-string v3, "consume"

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->f:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    .line 49
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    sget-object v1, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->a:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->b:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->c:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->d:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->e:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->f:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->h:[Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p3, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->g:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanli/android/ui/interaction/Call4JavaScript$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 49
    const-class v0, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    return-object v0
.end method

.method public static values()[Lcom/fanli/android/ui/interaction/Call4JavaScript$b;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->h:[Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    invoke-virtual {v0}, [Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->g:Ljava/lang/String;

    return-object v0
.end method
