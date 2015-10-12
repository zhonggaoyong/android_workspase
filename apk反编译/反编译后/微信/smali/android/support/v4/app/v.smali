.class public final Landroid/support/v4/app/v;
.super Landroid/support/v4/app/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/v$c;,
        Landroid/support/v4/app/v$e;,
        Landroid/support/v4/app/v$d;,
        Landroid/support/v4/app/v$b;,
        Landroid/support/v4/app/v$a;
    }
.end annotation


# static fields
.field private static final eI:Landroid/support/v4/app/v$b;

.field public static final eJ:Landroid/support/v4/app/x$a$a;


# instance fields
.field private final eE:Ljava/lang/String;

.field private final eF:Ljava/lang/CharSequence;

.field private final eG:[Ljava/lang/CharSequence;

.field private final eH:Z

.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Landroid/support/v4/app/v$c;

    invoke-direct {v0}, Landroid/support/v4/app/v$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/v;->eI:Landroid/support/v4/app/v$b;

    .line 263
    :goto_0
    new-instance v0, Landroid/support/v4/app/v$1;

    invoke-direct {v0}, Landroid/support/v4/app/v$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/v;->eJ:Landroid/support/v4/app/x$a$a;

    return-void

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Landroid/support/v4/app/v$e;

    invoke-direct {v0}, Landroid/support/v4/app/v$e;-><init>()V

    sput-object v0, Landroid/support/v4/app/v;->eI:Landroid/support/v4/app/v$b;

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Landroid/support/v4/app/v$d;

    invoke-direct {v0}, Landroid/support/v4/app/v$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/v;->eI:Landroid/support/v4/app/v$b;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/x$a;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/support/v4/app/v;->eE:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Landroid/support/v4/app/v;->eF:Ljava/lang/CharSequence;

    .line 47
    iput-object p3, p0, Landroid/support/v4/app/v;->eG:[Ljava/lang/CharSequence;

    .line 48
    iput-boolean p4, p0, Landroid/support/v4/app/v;->eH:Z

    .line 49
    iput-object p5, p0, Landroid/support/v4/app/v;->mExtras:Landroid/os/Bundle;

    .line 50
    return-void
.end method

.method public static getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Landroid/support/v4/app/v;->eI:Landroid/support/v4/app/v$b;

    invoke-interface {v0, p0}, Landroid/support/v4/app/v$b;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAllowFreeFormInput()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Landroid/support/v4/app/v;->eH:Z

    return v0
.end method

.method public final getChoices()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v4/app/v;->eG:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/app/v;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/app/v;->eF:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getResultKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/app/v;->eE:Ljava/lang/String;

    return-object v0
.end method
