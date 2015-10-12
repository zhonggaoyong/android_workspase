.class public final Landroid/support/v4/app/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/o$e$a;
    }
.end annotation


# instance fields
.field private dO:I

.field public dT:Landroid/support/v4/app/o$e$a;

.field private dy:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2914
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/o$e;->dO:I

    .line 2920
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/o$d;)Landroid/support/v4/app/o$d;
    .locals 3

    .prologue
    .line 2951
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2970
    :goto_0
    return-object p1

    .line 2955
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2957
    iget-object v1, p0, Landroid/support/v4/app/o$e;->dy:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 2958
    const-string/jumbo v1, "large_icon"

    iget-object v2, p0, Landroid/support/v4/app/o$e;->dy:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2960
    :cond_1
    iget v1, p0, Landroid/support/v4/app/o$e;->dO:I

    if-eqz v1, :cond_2

    .line 2961
    const-string/jumbo v1, "app_color"

    iget v2, p0, Landroid/support/v4/app/o$e;->dO:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2964
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/o$e;->dT:Landroid/support/v4/app/o$e$a;

    if-eqz v1, :cond_3

    .line 2965
    invoke-static {}, Landroid/support/v4/app/o;->aj()Landroid/support/v4/app/o$h;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/o$e;->dT:Landroid/support/v4/app/o$e$a;

    invoke-interface {v1, v2}, Landroid/support/v4/app/o$h;->a(Landroid/support/v4/app/r$b;)Landroid/os/Bundle;

    move-result-object v1

    .line 2966
    const-string/jumbo v2, "car_conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2969
    :cond_3
    iget-object v1, p1, Landroid/support/v4/app/o$d;->mExtras:Landroid/os/Bundle;

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, Landroid/support/v4/app/o$d;->mExtras:Landroid/os/Bundle;

    :cond_4
    iget-object v1, p1, Landroid/support/v4/app/o$d;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
