.class public Lc/g/d/w/c$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/d/w/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/d/w/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/g/d/w/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/d/w/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/d/w/c;


# direct methods
.method public constructor <init>(Lc/g/d/w/c;)V
    .locals 0

    iput-object p1, p0, Lc/g/d/w/c$m;->a:Lc/g/d/w/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
