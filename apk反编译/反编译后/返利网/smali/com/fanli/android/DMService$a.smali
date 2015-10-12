.class final enum Lcom/fanli/android/DMService$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/DMService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fanli/android/DMService$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fanli/android/DMService$a;

.field public static final enum b:Lcom/fanli/android/DMService$a;

.field public static final enum c:Lcom/fanli/android/DMService$a;

.field public static final enum d:Lcom/fanli/android/DMService$a;

.field public static final enum e:Lcom/fanli/android/DMService$a;

.field public static final enum f:Lcom/fanli/android/DMService$a;

.field public static final enum g:Lcom/fanli/android/DMService$a;

.field public static final enum h:Lcom/fanli/android/DMService$a;

.field public static final enum i:Lcom/fanli/android/DMService$a;

.field private static final synthetic k:[Lcom/fanli/android/DMService$a;


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    new-instance v0, Lcom/fanli/android/DMService$a;

    const-string v1, "Cancel"

    const-string v2, "Download_Cancel"

    invoke-direct {v0, v1, v4, v2}, Lcom/fanli/android/DMService$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/DMService$a;->a:Lcom/fanli/android/DMService$a;

    new-instance v0, Lcom/fanli/android/DMService$a;

    const-string v1, "Failed"

    const-string v2, "Download_Failed"

    invoke-direct {v0, v1, v5, v2}, Lcom/fanli/android/DMService$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/DMService$a;->b:Lcom/fanli/android/DMService$a;

    new-instance v0, Lcom/fanli/android/DMService$a;

    const-string v1, "Pause"

    const-string v2, "Download_Pause"

    invoke-direct {v0, v1, v6, v2}, Lcom/fanli/android/DMService$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/DMService$a;->c:Lcom/fanli/android/DMService$a;

    .line 49
    new-instance v0, Lcom/fanli/android/DMService$a;

    const-string v1, "Resume"

    const-string v2, "Download_Resume"

    invoke-direct {v0, v1, v7, v2}, Lcom/fanli/android/DMService$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/DMService$a;->d:Lcom/fanli/android/DMService$a;

    new-instance v0, Lcom/fanli/android/DMService$a;

    const-string v1, "Start"

    const-string v2, "Download_Start"

    invoke-direct {v0, v1, v8, v2}, Lcom/fanli/android/DMService$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/DMService$a;->e:Lcom/fanli/android/DMService$a;

    .line 50
    new-instance v0, Lcom/fanli/android/DMService$a;

    const-string v1, "Success"

    const/4 v2, 0x5

    const-string v3, "Download_Success"

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/DMService$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/DMService$a;->f:Lcom/fanli/android/DMService$a;

    new-instance v0, Lcom/fanli/android/DMService$a;

    const-string v1, "Waiting"

    const/4 v2, 0x6

    const-string v3, "Download_Waiting"

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/DMService$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/DMService$a;->g:Lcom/fanli/android/DMService$a;

    .line 51
    new-instance v0, Lcom/fanli/android/DMService$a;

    const-string v1, "InstallSuccess"

    const/4 v2, 0x7

    const-string v3, "InstallSuccess"

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/DMService$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/DMService$a;->h:Lcom/fanli/android/DMService$a;

    new-instance v0, Lcom/fanli/android/DMService$a;

    const-string v1, "UninstallSuccess"

    const/16 v2, 0x8

    const-string v3, "UninstallSuccess"

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/DMService$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fanli/android/DMService$a;->i:Lcom/fanli/android/DMService$a;

    .line 47
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/fanli/android/DMService$a;

    sget-object v1, Lcom/fanli/android/DMService$a;->a:Lcom/fanli/android/DMService$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fanli/android/DMService$a;->b:Lcom/fanli/android/DMService$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fanli/android/DMService$a;->c:Lcom/fanli/android/DMService$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fanli/android/DMService$a;->d:Lcom/fanli/android/DMService$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fanli/android/DMService$a;->e:Lcom/fanli/android/DMService$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/fanli/android/DMService$a;->f:Lcom/fanli/android/DMService$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fanli/android/DMService$a;->g:Lcom/fanli/android/DMService$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fanli/android/DMService$a;->h:Lcom/fanli/android/DMService$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fanli/android/DMService$a;->i:Lcom/fanli/android/DMService$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fanli/android/DMService$a;->k:[Lcom/fanli/android/DMService$a;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-object p3, p0, Lcom/fanli/android/DMService$a;->j:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanli/android/DMService$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 47
    const-class v0, Lcom/fanli/android/DMService$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/DMService$a;

    return-object v0
.end method

.method public static values()[Lcom/fanli/android/DMService$a;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/fanli/android/DMService$a;->k:[Lcom/fanli/android/DMService$a;

    invoke-virtual {v0}, [Lcom/fanli/android/DMService$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanli/android/DMService$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/DMService$a;->j:Ljava/lang/String;

    return-object v0
.end method
