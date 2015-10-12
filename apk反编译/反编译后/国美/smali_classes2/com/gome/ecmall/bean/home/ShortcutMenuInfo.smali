.class public Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "ShortcutMenuInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/response/BaseResponse;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public extendContent:Ljava/lang/String;

.field public markColor:Ljava/lang/String;

.field public menuCode:Ljava/lang/String;

.field public menuImg:Ljava/lang/String;

.field public menuLink:Ljava/lang/String;

.field public menuName:Ljava/lang/String;

.field public menuPromo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;)I
    .locals 7
    .param p1, "another"    # Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    .local v1, "mycode":I
    const/4 v2, 0x0

    .line 19
    .local v2, "otherCode":I
    :try_start_0
    iget-object v5, p0, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuCode:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 20
    iget-object v5, p1, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuCode:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 24
    :goto_0
    if-ne p0, p1, :cond_1

    .line 43
    :cond_0
    :goto_1
    return v3

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 26
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    if-eqz p1, :cond_6

    instance-of v5, p1, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    if-eqz v5, :cond_6

    .line 27
    if-ne v1, v6, :cond_2

    if-eq v2, v6, :cond_0

    .line 30
    :cond_2
    if-ne v1, v6, :cond_3

    .line 31
    const/4 v3, 0x1

    goto :goto_1

    .line 33
    :cond_3
    if-ne v2, v6, :cond_4

    move v3, v4

    .line 34
    goto :goto_1

    .line 36
    :cond_4
    if-le v1, v2, :cond_5

    .line 37
    sub-int v3, v1, v2

    goto :goto_1

    .line 39
    :cond_5
    if-ge v1, v2, :cond_6

    .line 40
    sub-int v3, v1, v2

    goto :goto_1

    :cond_6
    move v3, v4

    .line 43
    goto :goto_1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 5
    check-cast p1, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->compareTo(Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShortcutMenuInfo [menuCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", menuName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", menuPromo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuPromo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", menuLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", menuImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
