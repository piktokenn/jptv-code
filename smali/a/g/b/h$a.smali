.class public La/g/b/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/b/h;->F(La/g/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "La/g/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/g/b/h;


# direct methods
.method public constructor <init>(La/g/b/h;)V
    .locals 0

    iput-object p1, p0, La/g/b/h$a;->b:La/g/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/g/b/i;La/g/b/i;)I
    .locals 0

    iget p1, p1, La/g/b/i;->d:I

    iget p2, p2, La/g/b/i;->d:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/g/b/i;

    check-cast p2, La/g/b/i;

    invoke-virtual {p0, p1, p2}, La/g/b/h$a;->a(La/g/b/i;La/g/b/i;)I

    move-result p1

    return p1
.end method
