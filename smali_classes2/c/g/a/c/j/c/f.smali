.class public final Lc/g/a/c/j/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/ge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lc/g/a/c/d/u/c;Lc/g/a/c/d/e$d;Lc/g/a/c/j/c/od;)Lc/g/a/c/j/c/ee;
    .locals 8

    new-instance v7, Lc/g/a/c/j/c/fe;

    sget-object v1, Lc/g/a/c/j/c/e;->a:Lc/g/a/c/j/c/ne;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lc/g/a/c/j/c/fe;-><init>(Lc/g/a/c/j/c/ne;Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lc/g/a/c/d/u/c;Lc/g/a/c/d/e$d;Lc/g/a/c/j/c/od;)V

    return-object v7
.end method
