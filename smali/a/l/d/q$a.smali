.class public La/l/d/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/p/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/d/q;
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
.method public a(Ljava/lang/Class;)La/p/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/p/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, La/l/d/q;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, La/l/d/q;-><init>(Z)V

    return-object p1
.end method
