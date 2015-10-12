.class final enum Lcom/fanli/android/a/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fanli/android/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fanli/android/a/b$a;

.field public static final enum b:Lcom/fanli/android/a/b$a;

.field public static final enum c:Lcom/fanli/android/a/b$a;

.field public static final enum d:Lcom/fanli/android/a/b$a;

.field public static final enum e:Lcom/fanli/android/a/b$a;

.field public static final enum f:Lcom/fanli/android/a/b$a;

.field private static final synthetic h:[Lcom/fanli/android/a/b$a;


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

    .line 45
    new-instance v0, Lcom/fanli/android/a/b$a;

    const-string v1, "CONFIG"

    const-string v2, "data_config"

    invoke-direct {v0, v1, v4, v2}, Lcom/fanli/android/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/a/b$a;->a:Lcom/fanli/android/a/b$a;

    .line 46
    new-instance v0, Lcom/fanli/android/a/b$a;

    const-string v1, "LIST"

    const-string v2, "data_list"

    invoke-direct {v0, v1, v5, v2}, Lcom/fanli/android/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/a/b$a;->b:Lcom/fanli/android/a/b$a;

    .line 47
    new-instance v0, Lcom/fanli/android/a/b$a;

    const-string v1, "REOPEN"

    const-string v2, "data_reopen"

    invoke-direct {v0, v1, v6, v2}, Lcom/fanli/android/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/a/b$a;->c:Lcom/fanli/android/a/b$a;

    .line 48
    new-instance v0, Lcom/fanli/android/a/b$a;

    const-string v1, "DETAILS"

    const-string v2, "data_details"

    invoke-direct {v0, v1, v7, v2}, Lcom/fanli/android/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/a/b$a;->d:Lcom/fanli/android/a/b$a;

    .line 49
    new-instance v0, Lcom/fanli/android/a/b$a;

    const-string v1, "POINT"

    const-string v2, "data_point"

    invoke-direct {v0, v1, v8, v2}, Lcom/fanli/android/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/a/b$a;->e:Lcom/fanli/android/a/b$a;

    .line 50
    new-instance v0, Lcom/fanli/android/a/b$a;

    const-string v1, "CONSUME"

    const/4 v2, 0x5

    const-string v3, "data_consume"

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/a/b$a;->f:Lcom/fanli/android/a/b$a;

    .line 44
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fanli/android/a/b$a;

    sget-object v1, Lcom/fanli/android/a/b$a;->a:Lcom/fanli/android/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fanli/android/a/b$a;->b:Lcom/fanli/android/a/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fanli/android/a/b$a;->c:Lcom/fanli/android/a/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fanli/android/a/b$a;->d:Lcom/fanli/android/a/b$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fanli/android/a/b$a;->e:Lcom/fanli/android/a/b$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/fanli/android/a/b$a;->f:Lcom/fanli/android/a/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fanli/android/a/b$a;->h:[Lcom/fanli/android/a/b$a;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput-object p3, p0, Lcom/fanli/android/a/b$a;->g:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanli/android/a/b$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 44
    const-class v0, Lcom/fanli/android/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/a/b$a;

    return-object v0
.end method

.method public static values()[Lcom/fanli/android/a/b$a;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/fanli/android/a/b$a;->h:[Lcom/fanli/android/a/b$a;

    invoke-virtual {v0}, [Lcom/fanli/android/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanli/android/a/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fanli/android/a/b$a;->g:Ljava/lang/String;

    return-object v0
.end method
