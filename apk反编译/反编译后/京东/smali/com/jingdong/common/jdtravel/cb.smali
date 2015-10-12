.class final Lcom/jingdong/common/jdtravel/cb;
.super Ljava/lang/Object;
.source "FlightSelectCountryActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/cb;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .prologue
    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cb;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->a(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)Lcom/jingdong/common/jdtravel/citylist/MyEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v0, "FlightSelectCountryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The str -- >> "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cb;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->b(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    const-string v0, "FlightSelectCountryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The hot countryList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/cb;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->c(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cb;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->b(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/cb;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->c(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    const-string v0, "FlightSelectCountryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The selectedCountryList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/cb;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->b(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cb;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->e(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)V

    .line 137
    const-string v0, "FlightSelectCountryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The selectedCountryList size is -->> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/cb;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->b(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    monitor-exit p0

    return-void

    .line 123
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    const-string v0, "FlightSelectCountryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "The countrylist size -- >> "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/cb;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-static {v4}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->d(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cb;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->d(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cb;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->d(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/d/a;

    .line 127
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/d/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/d/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 129
    :cond_1
    const-string v4, "FlightSelectCountryActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The country name -->>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/d/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cb;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->b(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cb;->a:Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;->b(Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
