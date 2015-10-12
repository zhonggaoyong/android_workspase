.class public final Lcom/tencent/mm/z/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/z/a/a/c$a;
    }
.end annotation


# instance fields
.field public final avS:Ljava/lang/String;

.field public final bLK:Lcom/tencent/mm/z/a/c/b;

.field public final bLR:Z

.field public final bLS:Z

.field public final bLT:Z

.field public final bLU:Z

.field public final bLV:Ljava/lang/String;

.field public final bLW:Ljava/lang/String;

.field public final bLX:Ljava/lang/String;

.field public final bLY:I

.field public final bLZ:I

.field public final bMa:I

.field public final bMb:Z

.field public final bMc:I

.field public final bMd:Landroid/graphics/drawable/Drawable;

.field private final bMe:I

.field private final bMf:Landroid/graphics/drawable/Drawable;

.field public final bMg:I

.field public final bMh:Landroid/graphics/drawable/Drawable;

.field public final bMi:Lcom/tencent/mm/modelsfs/SFSContext;

.field public final bMj:Z

.field public final bMk:Z

.field public final bMl:F

.field public final bMm:[Ljava/lang/Object;

.field public final density:I

.field public final handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/z/a/a/c$a;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-boolean v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bLR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/c;->bLR:Z

    .line 64
    iget-boolean v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bLT:Z

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/c;->bLT:Z

    .line 65
    iget-boolean v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bLS:Z

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/c;->bLS:Z

    .line 66
    iget-boolean v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bLU:Z

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/c;->bLU:Z

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bLV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->bLV:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bLW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->bLW:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bLX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->bLX:Ljava/lang/String;

    .line 70
    iget v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bLY:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/c;->bLY:I

    .line 71
    iget v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bLZ:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/c;->bLZ:I

    .line 72
    iget v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMa:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/c;->bMa:I

    .line 73
    iget-boolean v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMb:Z

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/c;->bMb:Z

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->avS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->avS:Ljava/lang/String;

    .line 75
    iget v0, p1, Lcom/tencent/mm/z/a/a/c$a;->density:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/c;->density:I

    .line 77
    iget v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMc:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/c;->bMc:I

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMd:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->bMd:Landroid/graphics/drawable/Drawable;

    .line 79
    iget v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMe:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/c;->bMe:I

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMf:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->bMf:Landroid/graphics/drawable/Drawable;

    .line 81
    iget v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMg:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/c;->bMg:I

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMh:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->bMh:Landroid/graphics/drawable/Drawable;

    .line 83
    iget-boolean v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/c;->bMj:Z

    .line 84
    iget-boolean v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMk:Z

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/c;->bMk:Z

    .line 85
    iget v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMl:F

    iput v0, p0, Lcom/tencent/mm/z/a/a/c;->bMl:F

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMi:Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->bMi:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMm:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->bMm:[Ljava/lang/Object;

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bLK:Lcom/tencent/mm/z/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->bLK:Lcom/tencent/mm/z/a/c/b;

    .line 93
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/z/a/a/c$a;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/z/a/a/c;-><init>(Lcom/tencent/mm/z/a/a/c$a;)V

    return-void
.end method
