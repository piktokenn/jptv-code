.class public Lc/g/a/a/j/y/k/b0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/a/j/y/k/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/y/k/b0$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/g/a/a/j/y/k/b0$c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/g/a/a/j/y/k/b0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/a/a/j/y/k/b0$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
