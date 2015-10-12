.class Lcom/meilishuo/app/views/picker/NumberPicker$h;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/views/picker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# static fields
.field private static final synthetic f:Lc/b/a/a$a;

.field private static final synthetic g:Lc/b/a/a$a;

.field private static final synthetic h:Lc/b/a/a$a;

.field private static final synthetic i:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/picker/NumberPicker;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->b()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/views/picker/NumberPicker;)V
    .locals 1

    .prologue
    .line 1995
    iput-object p1, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1999
    const/4 v0, 0x1

    iput v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->b:I

    .line 2000
    const/4 v0, 0x2

    iput v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->c:I

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/picker/NumberPicker$h;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a(Lcom/meilishuo/app/views/picker/NumberPicker$h;ILc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a(Lcom/meilishuo/app/views/picker/NumberPicker$h;ILc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a(Lcom/meilishuo/app/views/picker/NumberPicker$h;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a(Lcom/meilishuo/app/views/picker/NumberPicker$h;ILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/picker/NumberPicker$h;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a(Lcom/meilishuo/app/views/picker/NumberPicker$h;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a(Lcom/meilishuo/app/views/picker/NumberPicker$h;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a(Lcom/meilishuo/app/views/picker/NumberPicker$h;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a(Lcom/meilishuo/app/views/picker/NumberPicker$h;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/picker/NumberPicker$h;ILc/b/a/a;)V
    .locals 4

    .prologue
    .line 2020
    invoke-virtual {p0}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a()V

    .line 2021
    const/4 v0, 0x1

    iput v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->e:I

    .line 2022
    iput p1, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->d:I

    .line 2023
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/meilishuo/app/views/picker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2024
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/picker/NumberPicker$h;Lc/b/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2006
    iput v4, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->e:I

    .line 2007
    iput v4, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->d:I

    .line 2008
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-virtual {v0, p0}, Lcom/meilishuo/app/views/picker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2009
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v0}, Lcom/meilishuo/app/views/picker/NumberPicker;->e(Lcom/meilishuo/app/views/picker/NumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2010
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v0, v4}, Lcom/meilishuo/app/views/picker/NumberPicker;->b(Lcom/meilishuo/app/views/picker/NumberPicker;Z)Z

    .line 2011
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    iget-object v1, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v1}, Lcom/meilishuo/app/views/picker/NumberPicker;->f(Lcom/meilishuo/app/views/picker/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-virtual {v2}, Lcom/meilishuo/app/views/picker/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-virtual {v3}, Lcom/meilishuo/app/views/picker/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/meilishuo/app/views/picker/NumberPicker;->invalidate(IIII)V

    .line 2013
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v0, v4}, Lcom/meilishuo/app/views/picker/NumberPicker;->c(Lcom/meilishuo/app/views/picker/NumberPicker;Z)Z

    .line 2014
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v0}, Lcom/meilishuo/app/views/picker/NumberPicker;->g(Lcom/meilishuo/app/views/picker/NumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2015
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    iget-object v1, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-virtual {v1}, Lcom/meilishuo/app/views/picker/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v2}, Lcom/meilishuo/app/views/picker/NumberPicker;->h(Lcom/meilishuo/app/views/picker/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/meilishuo/app/views/picker/NumberPicker;->invalidate(IIII)V

    .line 2017
    :cond_1
    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/views/picker/NumberPicker$h;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->b(Lcom/meilishuo/app/views/picker/NumberPicker$h;ILc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->b(Lcom/meilishuo/app/views/picker/NumberPicker$h;ILc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->b(Lcom/meilishuo/app/views/picker/NumberPicker$h;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->b(Lcom/meilishuo/app/views/picker/NumberPicker$h;ILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/views/picker/NumberPicker$h;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->b(Lcom/meilishuo/app/views/picker/NumberPicker$h;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->b(Lcom/meilishuo/app/views/picker/NumberPicker$h;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->b(Lcom/meilishuo/app/views/picker/NumberPicker$h;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->b(Lcom/meilishuo/app/views/picker/NumberPicker$h;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "NumberPicker.java"

    const-class v2, Lcom/meilishuo/app/views/picker/NumberPicker$h;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "cancel"

    const-string v3, "com.meilishuo.app.views.picker.NumberPicker$h"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x7d6

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/picker/NumberPicker$h;->f:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "buttonPressDelayed"

    const-string v3, "com.meilishuo.app.views.picker.NumberPicker$h"

    const-string v4, "int"

    const-string v5, "button"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x7e4

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/picker/NumberPicker$h;->g:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "buttonTapped"

    const-string v3, "com.meilishuo.app.views.picker.NumberPicker$h"

    const-string v4, "int"

    const-string v5, "button"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x7eb

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/picker/NumberPicker$h;->h:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "run"

    const-string v3, "com.meilishuo.app.views.picker.NumberPicker$h"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x7f3

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->i:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/views/picker/NumberPicker$h;ILc/b/a/a;)V
    .locals 1

    .prologue
    .line 2027
    invoke-virtual {p0}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a()V

    .line 2028
    const/4 v0, 0x2

    iput v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->e:I

    .line 2029
    iput p1, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->d:I

    .line 2030
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-virtual {v0, p0}, Lcom/meilishuo/app/views/picker/NumberPicker;->post(Ljava/lang/Runnable;)Z

    .line 2031
    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/views/picker/NumberPicker$h;Lc/b/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2035
    iget v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->e:I

    packed-switch v0, :pswitch_data_0

    .line 2071
    :goto_0
    return-void

    .line 2037
    :pswitch_0
    iget v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->d:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2039
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v0, v5}, Lcom/meilishuo/app/views/picker/NumberPicker;->b(Lcom/meilishuo/app/views/picker/NumberPicker;Z)Z

    .line 2040
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    iget-object v1, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v1}, Lcom/meilishuo/app/views/picker/NumberPicker;->f(Lcom/meilishuo/app/views/picker/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-virtual {v2}, Lcom/meilishuo/app/views/picker/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-virtual {v3}, Lcom/meilishuo/app/views/picker/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/meilishuo/app/views/picker/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2044
    :pswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v0, v5}, Lcom/meilishuo/app/views/picker/NumberPicker;->c(Lcom/meilishuo/app/views/picker/NumberPicker;Z)Z

    .line 2045
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    iget-object v1, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-virtual {v1}, Lcom/meilishuo/app/views/picker/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v2}, Lcom/meilishuo/app/views/picker/NumberPicker;->h(Lcom/meilishuo/app/views/picker/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/meilishuo/app/views/picker/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2051
    :pswitch_3
    iget v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->d:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2053
    :pswitch_4
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v0}, Lcom/meilishuo/app/views/picker/NumberPicker;->e(Lcom/meilishuo/app/views/picker/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2054
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/meilishuo/app/views/picker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2056
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v0, v5}, Lcom/meilishuo/app/views/picker/NumberPicker;->a(Lcom/meilishuo/app/views/picker/NumberPicker;I)Z

    .line 2057
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    iget-object v1, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v1}, Lcom/meilishuo/app/views/picker/NumberPicker;->f(Lcom/meilishuo/app/views/picker/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-virtual {v2}, Lcom/meilishuo/app/views/picker/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-virtual {v3}, Lcom/meilishuo/app/views/picker/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/meilishuo/app/views/picker/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2061
    :pswitch_5
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v0}, Lcom/meilishuo/app/views/picker/NumberPicker;->g(Lcom/meilishuo/app/views/picker/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2062
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/meilishuo/app/views/picker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2064
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v0, v5}, Lcom/meilishuo/app/views/picker/NumberPicker;->b(Lcom/meilishuo/app/views/picker/NumberPicker;I)Z

    .line 2065
    iget-object v0, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    iget-object v1, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-virtual {v1}, Lcom/meilishuo/app/views/picker/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a:Lcom/meilishuo/app/views/picker/NumberPicker;

    invoke-static {v2}, Lcom/meilishuo/app/views/picker/NumberPicker;->h(Lcom/meilishuo/app/views/picker/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/meilishuo/app/views/picker/NumberPicker;->invalidate(IIII)V

    goto/16 :goto_0

    .line 2035
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 2037
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2051
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->f:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/views/picker/NumberPicker$h;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a(Lcom/meilishuo/app/views/picker/NumberPicker$h;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->g:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/views/picker/NumberPicker$h;->g:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->a(Lcom/meilishuo/app/views/picker/NumberPicker$h;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->h:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/views/picker/NumberPicker$h;->h:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->b(Lcom/meilishuo/app/views/picker/NumberPicker$h;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/picker/NumberPicker$h;->i:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/views/picker/NumberPicker$h;->i:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/views/picker/NumberPicker$h;->b(Lcom/meilishuo/app/views/picker/NumberPicker$h;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
