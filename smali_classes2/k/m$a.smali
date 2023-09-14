.class public Lk/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t;",
            "Ljava/util/List<",
            "Lk/l;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lk/t;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/t;",
            ")",
            "Ljava/util/List<",
            "Lk/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
