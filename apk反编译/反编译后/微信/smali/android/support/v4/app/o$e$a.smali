.class public final Landroid/support/v4/app/o$e$a;
.super Landroid/support/v4/app/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/o$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/o$e$a$a;
    }
.end annotation


# static fields
.field static final ea:Landroid/support/v4/app/r$b$a;


# instance fields
.field private final dU:[Ljava/lang/String;

.field private final dV:Landroid/support/v4/app/v;

.field private final dW:Landroid/app/PendingIntent;

.field private final dX:Landroid/app/PendingIntent;

.field private final dY:[Ljava/lang/String;

.field private final dZ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3120
    new-instance v0, Landroid/support/v4/app/o$e$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/o$e$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/o$e$a;->ea:Landroid/support/v4/app/r$b$a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroid/support/v4/app/v;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 3051
    invoke-direct {p0}, Landroid/support/v4/app/r$b;-><init>()V

    .line 3052
    iput-object p1, p0, Landroid/support/v4/app/o$e$a;->dU:[Ljava/lang/String;

    .line 3053
    iput-object p2, p0, Landroid/support/v4/app/o$e$a;->dV:Landroid/support/v4/app/v;

    .line 3054
    iput-object p4, p0, Landroid/support/v4/app/o$e$a;->dX:Landroid/app/PendingIntent;

    .line 3055
    iput-object p3, p0, Landroid/support/v4/app/o$e$a;->dW:Landroid/app/PendingIntent;

    .line 3056
    iput-object p5, p0, Landroid/support/v4/app/o$e$a;->dY:[Ljava/lang/String;

    .line 3057
    iput-wide p6, p0, Landroid/support/v4/app/o$e$a;->dZ:J

    .line 3058
    return-void
.end method


# virtual methods
.method public final am()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3065
    iget-object v0, p0, Landroid/support/v4/app/o$e$a;->dU:[Ljava/lang/String;

    return-object v0
.end method

.method public final an()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3083
    iget-object v0, p0, Landroid/support/v4/app/o$e$a;->dW:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final ao()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3092
    iget-object v0, p0, Landroid/support/v4/app/o$e$a;->dX:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final ap()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3100
    iget-object v0, p0, Landroid/support/v4/app/o$e$a;->dY:[Ljava/lang/String;

    return-object v0
.end method

.method public final aq()J
    .locals 2

    .prologue
    .line 3116
    iget-wide v0, p0, Landroid/support/v4/app/o$e$a;->dZ:J

    return-wide v0
.end method

.method public final bridge synthetic ar()Landroid/support/v4/app/x$a;
    .locals 1

    .prologue
    .line 3041
    iget-object v0, p0, Landroid/support/v4/app/o$e$a;->dV:Landroid/support/v4/app/v;

    return-object v0
.end method
