.class public La/i/j/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i/j/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/j/j;->h([La/i/p/f$b;I)La/i/p/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/j/j$c<",
        "La/i/p/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/i/j/j;


# direct methods
.method public constructor <init>(La/i/j/j;)V
    .locals 0

    iput-object p1, p0, La/i/j/j$a;->a:La/i/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/i/p/f$b;

    invoke-virtual {p0, p1}, La/i/j/j$a;->c(La/i/p/f$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/i/p/f$b;

    invoke-virtual {p0, p1}, La/i/j/j$a;->d(La/i/p/f$b;)Z

    move-result p1

    return p1
.end method

.method public c(La/i/p/f$b;)I
    .locals 0

    invoke-virtual {p1}, La/i/p/f$b;->e()I

    move-result p1

    return p1
.end method

.method public d(La/i/p/f$b;)Z
    .locals 0

    invoke-virtual {p1}, La/i/p/f$b;->f()Z

    move-result p1

    return p1
.end method
