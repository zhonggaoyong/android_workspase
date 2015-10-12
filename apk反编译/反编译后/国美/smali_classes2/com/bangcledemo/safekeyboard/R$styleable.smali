.class public final Lcom/bangcledemo/safekeyboard/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bangcledemo/safekeyboard/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final PasswordEditText:[I

.field public static final PasswordEditText_input:I = 0x0

.field public static final PasswordEditText_maxLength:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bangcledemo/safekeyboard/R$styleable;->PasswordEditText:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f01002e
        0x7f01002f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
